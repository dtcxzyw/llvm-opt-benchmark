; ModuleID = 'bench/openblas/original/dlasrt.ll'
source_filename = "bench/openblas/original/dlasrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DLASRT\00", align 1

; Function Attrs: nounwind uwtable
define void @dlasrt_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #3
  %7 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %3, align 4, !tbaa !3
  %8 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #3
  %.not.not.not = icmp eq i32 %8, 0
  br i1 %.not.not.not, label %9, label %.critedge

9:                                                ; preds = %4
  %10 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #3
  %.not211 = icmp eq i32 %10, 0
  br i1 %.not211, label %.thread.sink.split, label %.critedge

.critedge:                                        ; preds = %4, %9
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread.sink.split, label %13

13:                                               ; preds = %.critedge
  %.pr = load i32, ptr %3, align 4, !tbaa !3
  %.not212 = icmp eq i32 %.pr, 0
  br i1 %.not212, label %17, label %.thread

.thread.sink.split:                               ; preds = %.critedge, %9
  %.sink = phi i32 [ -1, %9 ], [ -2, %.critedge ]
  store i32 %.sink, ptr %3, align 4, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %13
  %14 = phi i32 [ %.pr, %13 ], [ %.sink, %.thread.sink.split ]
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %5, align 4, !tbaa !3
  %16 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %5, i32 noundef 6) #3
  br label %.loopexit222

17:                                               ; preds = %13
  %18 = icmp samesign ult i32 %11, 2
  br i1 %18, label %.loopexit222, label %19

19:                                               ; preds = %17
  store i32 1, ptr %6, align 16, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %11, ptr %20, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %.loopexit, %19
  %.0181 = phi i32 [ 1, %19 ], [ %.1, %.loopexit ]
  %22 = shl nuw i32 %.0181, 1
  %23 = add nsw i32 %22, -2
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %24
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = add nsw i32 %22, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = add nsw i32 %.0181, -1
  %32 = sub nsw i32 %30, %26
  %33 = add i32 %32, -1
  %or.cond = icmp ult i32 %33, 20
  br i1 %or.cond, label %34, label %51

34:                                               ; preds = %21
  %.not.not250 = icmp slt i32 %26, %30
  br i1 %.not.not.not, label %43, label %35

35:                                               ; preds = %34
  br i1 %.not.not250, label %.preheader218.preheader, label %.loopexit

.preheader218.preheader:                          ; preds = %35
  %36 = sext i32 %26 to i64
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %._crit_edge
  %indvars.iv276.in = phi i64 [ %36, %.preheader218.preheader ], [ %indvars.iv276, %._crit_edge ]
  %.0182243.in = phi i32 [ %26, %.preheader218.preheader ], [ %.0182243, %._crit_edge ]
  %indvars.iv276 = add nsw i64 %indvars.iv276.in, 1
  %.0182243 = add nsw i32 %.0182243.in, 1
  %.not214.not238.not = icmp slt i32 %.0182243.in, %26
  br i1 %.not214.not238.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader218, %42
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %42 ], [ %indvars.iv276, %.preheader218 ]
  %37 = getelementptr inbounds double, ptr %7, i64 %indvars.iv278
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = getelementptr i8, ptr %37, i64 -8
  %40 = load double, ptr %39, align 8, !tbaa !7
  %41 = fcmp ogt double %38, %40
  br i1 %41, label %42, label %._crit_edge

42:                                               ; preds = %.lr.ph
  store double %40, ptr %37, align 8, !tbaa !7
  store double %38, ptr %39, align 8, !tbaa !7
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %.not214.not = icmp sgt i64 %indvars.iv.next279, %36
  br i1 %.not214.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %42, %.lr.ph, %.preheader218
  %exitcond.not = icmp eq i32 %.0182243, %30
  br i1 %exitcond.not, label %.loopexit, label %.preheader218, !llvm.loop !11

43:                                               ; preds = %34
  br i1 %.not.not250, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %43
  %44 = sext i32 %26 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge247
  %indvars.iv281.in = phi i64 [ %44, %.preheader.preheader ], [ %indvars.iv281, %._crit_edge247 ]
  %.1183251.in = phi i32 [ %26, %.preheader.preheader ], [ %.1183251, %._crit_edge247 ]
  %indvars.iv281 = add nsw i64 %indvars.iv281.in, 1
  %.1183251 = add nsw i32 %.1183251.in, 1
  %.not213.not244.not = icmp slt i32 %.1183251.in, %26
  br i1 %.not213.not244.not, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %.preheader, %50
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %50 ], [ %indvars.iv281, %.preheader ]
  %45 = getelementptr inbounds double, ptr %7, i64 %indvars.iv283
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = getelementptr i8, ptr %45, i64 -8
  %48 = load double, ptr %47, align 8, !tbaa !7
  %49 = fcmp olt double %46, %48
  br i1 %49, label %50, label %._crit_edge247

50:                                               ; preds = %.lr.ph246
  store double %48, ptr %45, align 8, !tbaa !7
  store double %46, ptr %47, align 8, !tbaa !7
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -1
  %.not213.not = icmp sgt i64 %indvars.iv.next284, %44
  br i1 %.not213.not, label %.lr.ph246, label %._crit_edge247, !llvm.loop !12

._crit_edge247:                                   ; preds = %50, %.lr.ph246, %.preheader
  %exitcond286.not = icmp eq i32 %.1183251, %30
  br i1 %exitcond286.not, label %.loopexit, label %.preheader, !llvm.loop !13

51:                                               ; preds = %21
  %52 = icmp sgt i32 %32, 20
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %51
  %54 = sext i32 %26 to i64
  %55 = getelementptr inbounds double, ptr %7, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  %57 = sext i32 %30 to i64
  %58 = getelementptr inbounds double, ptr %7, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !7
  %60 = add nsw i32 %30, %26
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %7, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !7
  %65 = fcmp olt double %56, %59
  br i1 %65, label %66, label %70

66:                                               ; preds = %53
  %67 = fcmp olt double %64, %56
  br i1 %67, label %74, label %68

68:                                               ; preds = %66
  %69 = fcmp olt double %64, %59
  %. = select i1 %69, double %64, double %59
  br label %74

70:                                               ; preds = %53
  %71 = fcmp olt double %64, %59
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = fcmp olt double %64, %56
  %.216 = select i1 %73, double %64, double %56
  br label %74

74:                                               ; preds = %72, %70, %68, %66
  %.0190 = phi double [ %56, %66 ], [ %., %68 ], [ %59, %70 ], [ %.216, %72 ]
  %75 = add nsw i32 %26, -1
  %76 = add nsw i32 %30, 1
  br i1 %.not.not.not, label %.preheader302, label %.preheader303

.preheader303:                                    ; preds = %74, %91
  %.2186 = phi i32 [ %83, %91 ], [ %76, %74 ]
  %.2 = phi i32 [ %93, %91 ], [ %75, %74 ]
  %77 = sext i32 %.2186 to i64
  br label %78

78:                                               ; preds = %78, %.preheader303
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ %77, %.preheader303 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %79 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next
  %80 = load double, ptr %79, align 8, !tbaa !7
  %81 = fcmp olt double %80, %.0190
  br i1 %81, label %78, label %.preheader220

.preheader220:                                    ; preds = %78
  %82 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next
  %83 = trunc nsw i64 %indvars.iv.next to i32
  %84 = sext i32 %.2 to i64
  br label %85

85:                                               ; preds = %.preheader220, %85
  %indvars.iv267 = phi i64 [ %84, %.preheader220 ], [ %indvars.iv.next268, %85 ]
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %86 = getelementptr double, ptr %2, i64 %indvars.iv267
  %87 = load double, ptr %86, align 8, !tbaa !7
  %88 = fcmp ogt double %87, %.0190
  br i1 %88, label %85, label %89

89:                                               ; preds = %85
  %90 = icmp slt i64 %indvars.iv.next268, %indvars.iv.next
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr double, ptr %2, i64 %indvars.iv267
  %93 = trunc nsw i64 %indvars.iv.next268 to i32
  store double %80, ptr %92, align 8, !tbaa !7
  store double %87, ptr %82, align 8, !tbaa !7
  br label %.preheader303

94:                                               ; preds = %89
  %95 = trunc nsw i64 %indvars.iv to i32
  %96 = sub nsw i32 %83, %26
  %97 = sub i32 %30, %95
  %98 = icmp sgt i32 %96, %97
  %99 = add nuw nsw i32 %.0181, 1
  %100 = shl nuw i32 %99, 1
  %101 = add nsw i32 %100, -2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %102
  %104 = add nsw i32 %100, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %105
  br i1 %98, label %107, label %108

107:                                              ; preds = %94
  store i32 %83, ptr %29, align 4, !tbaa !3
  store i32 %95, ptr %103, align 8, !tbaa !3
  store i32 %30, ptr %106, align 4, !tbaa !3
  br label %.loopexit

108:                                              ; preds = %94
  store i32 %95, ptr %25, align 8, !tbaa !3
  store i32 %26, ptr %103, align 8, !tbaa !3
  store i32 %83, ptr %106, align 4, !tbaa !3
  br label %.loopexit

.preheader302:                                    ; preds = %74, %123
  %.4188 = phi i32 [ %115, %123 ], [ %76, %74 ]
  %.4 = phi i32 [ %125, %123 ], [ %75, %74 ]
  %109 = sext i32 %.4188 to i64
  br label %110

110:                                              ; preds = %110, %.preheader302
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %110 ], [ %109, %.preheader302 ]
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, -1
  %111 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next271
  %112 = load double, ptr %111, align 8, !tbaa !7
  %113 = fcmp ogt double %112, %.0190
  br i1 %113, label %110, label %.preheader219

.preheader219:                                    ; preds = %110
  %114 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.next271
  %115 = trunc nsw i64 %indvars.iv.next271 to i32
  %116 = sext i32 %.4 to i64
  br label %117

117:                                              ; preds = %.preheader219, %117
  %indvars.iv273 = phi i64 [ %116, %.preheader219 ], [ %indvars.iv.next274, %117 ]
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %118 = getelementptr double, ptr %2, i64 %indvars.iv273
  %119 = load double, ptr %118, align 8, !tbaa !7
  %120 = fcmp olt double %119, %.0190
  br i1 %120, label %117, label %121

121:                                              ; preds = %117
  %122 = icmp slt i64 %indvars.iv.next274, %indvars.iv.next271
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = getelementptr double, ptr %2, i64 %indvars.iv273
  %125 = trunc nsw i64 %indvars.iv.next274 to i32
  store double %112, ptr %124, align 8, !tbaa !7
  store double %119, ptr %114, align 8, !tbaa !7
  br label %.preheader302

126:                                              ; preds = %121
  %127 = trunc nsw i64 %indvars.iv270 to i32
  %128 = sub nsw i32 %115, %26
  %129 = sub i32 %30, %127
  %130 = icmp sgt i32 %128, %129
  %131 = add nuw nsw i32 %.0181, 1
  %132 = shl nuw i32 %131, 1
  %133 = add nsw i32 %132, -2
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %134
  %136 = add nsw i32 %132, -1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %137
  br i1 %130, label %139, label %140

139:                                              ; preds = %126
  store i32 %115, ptr %29, align 4, !tbaa !3
  store i32 %127, ptr %135, align 8, !tbaa !3
  store i32 %30, ptr %138, align 4, !tbaa !3
  br label %.loopexit

140:                                              ; preds = %126
  store i32 %127, ptr %25, align 8, !tbaa !3
  store i32 %26, ptr %135, align 8, !tbaa !3
  store i32 %115, ptr %138, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge247, %35, %43, %51, %139, %140, %107, %108
  %.1 = phi i32 [ %99, %107 ], [ %99, %108 ], [ %131, %139 ], [ %131, %140 ], [ %31, %51 ], [ %31, %43 ], [ %31, %35 ], [ %31, %._crit_edge247 ], [ %31, %._crit_edge ]
  %141 = icmp sgt i32 %.1, 0
  br i1 %141, label %21, label %.loopexit222

.loopexit222:                                     ; preds = %.loopexit, %17, %.thread
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!13 = distinct !{!13, !10}
