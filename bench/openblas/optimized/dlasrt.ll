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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %23 = sext i32 %22 to i64
  %24 = getelementptr [4 x i8], ptr %6, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load i32, ptr %25, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %24, i64 -4
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = add nsw i32 %.0181, -1
  %30 = sub nsw i32 %28, %26
  %31 = add i32 %30, -1
  %or.cond = icmp ult i32 %31, 20
  br i1 %or.cond, label %32, label %49

32:                                               ; preds = %21
  %.not.not250 = icmp slt i32 %26, %28
  br i1 %.not.not.not, label %41, label %33

33:                                               ; preds = %32
  br i1 %.not.not250, label %.preheader218.preheader, label %.loopexit

.preheader218.preheader:                          ; preds = %33
  %34 = sext i32 %26 to i64
  br label %.preheader218

.preheader218:                                    ; preds = %.preheader218.preheader, %._crit_edge
  %indvars.iv276.in = phi i64 [ %34, %.preheader218.preheader ], [ %indvars.iv276, %._crit_edge ]
  %.0182243.in = phi i32 [ %26, %.preheader218.preheader ], [ %.0182243, %._crit_edge ]
  %indvars.iv276 = add nsw i64 %indvars.iv276.in, 1
  %.0182243 = add nsw i32 %.0182243.in, 1
  %.not214.not238.not = icmp slt i32 %.0182243.in, %26
  br i1 %.not214.not238.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader218, %40
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %40 ], [ %indvars.iv276, %.preheader218 ]
  %35 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv278
  %36 = load double, ptr %35, align 8, !tbaa !7
  %37 = getelementptr i8, ptr %35, i64 -8
  %38 = load double, ptr %37, align 8, !tbaa !7
  %39 = fcmp ogt double %36, %38
  br i1 %39, label %40, label %._crit_edge

40:                                               ; preds = %.lr.ph
  store double %38, ptr %35, align 8, !tbaa !7
  store double %36, ptr %37, align 8, !tbaa !7
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %.not214.not = icmp sgt i64 %indvars.iv.next279, %34
  br i1 %.not214.not, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %40, %.lr.ph, %.preheader218
  %exitcond.not = icmp eq i32 %.0182243, %28
  br i1 %exitcond.not, label %.loopexit, label %.preheader218, !llvm.loop !11

41:                                               ; preds = %32
  br i1 %.not.not250, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %41
  %42 = sext i32 %26 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge247
  %indvars.iv281.in = phi i64 [ %42, %.preheader.preheader ], [ %indvars.iv281, %._crit_edge247 ]
  %.1183251.in = phi i32 [ %26, %.preheader.preheader ], [ %.1183251, %._crit_edge247 ]
  %indvars.iv281 = add nsw i64 %indvars.iv281.in, 1
  %.1183251 = add nsw i32 %.1183251.in, 1
  %.not213.not244.not = icmp slt i32 %.1183251.in, %26
  br i1 %.not213.not244.not, label %._crit_edge247, label %.lr.ph246

.lr.ph246:                                        ; preds = %.preheader, %48
  %indvars.iv283 = phi i64 [ %indvars.iv.next284, %48 ], [ %indvars.iv281, %.preheader ]
  %43 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv283
  %44 = load double, ptr %43, align 8, !tbaa !7
  %45 = getelementptr i8, ptr %43, i64 -8
  %46 = load double, ptr %45, align 8, !tbaa !7
  %47 = fcmp olt double %44, %46
  br i1 %47, label %48, label %._crit_edge247

48:                                               ; preds = %.lr.ph246
  store double %46, ptr %43, align 8, !tbaa !7
  store double %44, ptr %45, align 8, !tbaa !7
  %indvars.iv.next284 = add nsw i64 %indvars.iv283, -1
  %.not213.not = icmp sgt i64 %indvars.iv.next284, %42
  br i1 %.not213.not, label %.lr.ph246, label %._crit_edge247, !llvm.loop !12

._crit_edge247:                                   ; preds = %48, %.lr.ph246, %.preheader
  %exitcond286.not = icmp eq i32 %.1183251, %28
  br i1 %exitcond286.not, label %.loopexit, label %.preheader, !llvm.loop !13

49:                                               ; preds = %21
  %50 = icmp sgt i32 %30, 20
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %49
  %52 = sext i32 %26 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %7, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !7
  %55 = sext i32 %28 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %7, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !7
  %58 = add nsw i32 %28, %26
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x i8], ptr %7, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fcmp olt double %54, %57
  br i1 %63, label %64, label %68

64:                                               ; preds = %51
  %65 = fcmp olt double %62, %54
  br i1 %65, label %72, label %66

66:                                               ; preds = %64
  %67 = fcmp olt double %62, %57
  %. = select i1 %67, double %62, double %57
  br label %72

68:                                               ; preds = %51
  %69 = fcmp olt double %62, %57
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = fcmp olt double %62, %54
  %.216 = select i1 %71, double %62, double %54
  br label %72

72:                                               ; preds = %70, %68, %66, %64
  %.0190 = phi double [ %57, %68 ], [ %., %66 ], [ %54, %64 ], [ %.216, %70 ]
  %73 = add nsw i32 %26, -1
  %74 = add nsw i32 %28, 1
  br i1 %.not.not.not, label %.preheader327, label %.preheader328

.preheader328:                                    ; preds = %72, %89
  %.2186 = phi i32 [ %87, %89 ], [ %74, %72 ]
  %.2 = phi i32 [ %91, %89 ], [ %73, %72 ]
  %75 = sext i32 %.2186 to i64
  br label %76

76:                                               ; preds = %76, %.preheader328
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ %75, %.preheader328 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %77 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next
  %78 = load double, ptr %77, align 8, !tbaa !7
  %79 = fcmp olt double %78, %.0190
  br i1 %79, label %76, label %.preheader220

.preheader220:                                    ; preds = %76
  %80 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next
  %81 = sext i32 %.2 to i64
  br label %82

82:                                               ; preds = %.preheader220, %82
  %indvars.iv267 = phi i64 [ %81, %.preheader220 ], [ %indvars.iv.next268, %82 ]
  %indvars.iv.next268 = add nsw i64 %indvars.iv267, 1
  %83 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv267
  %84 = load double, ptr %83, align 8, !tbaa !7
  %85 = fcmp ogt double %84, %.0190
  br i1 %85, label %82, label %86

86:                                               ; preds = %82
  %87 = trunc nsw i64 %indvars.iv.next to i32
  %88 = icmp slt i64 %indvars.iv.next268, %indvars.iv.next
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv267
  %91 = trunc nsw i64 %indvars.iv.next268 to i32
  store double %78, ptr %90, align 8, !tbaa !7
  store double %84, ptr %80, align 8, !tbaa !7
  br label %.preheader328

92:                                               ; preds = %86
  %93 = trunc nsw i64 %indvars.iv to i32
  %94 = sub nsw i32 %87, %26
  %95 = sub i32 %28, %93
  %96 = icmp sgt i32 %94, %95
  %97 = add nuw nsw i32 %.0181, 1
  %98 = shl nuw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr [4 x i8], ptr %6, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -8
  %102 = getelementptr i8, ptr %100, i64 -4
  br i1 %96, label %103, label %104

103:                                              ; preds = %92
  store i32 %87, ptr %27, align 4, !tbaa !3
  store i32 %93, ptr %101, align 8, !tbaa !3
  store i32 %28, ptr %102, align 4, !tbaa !3
  br label %.loopexit

104:                                              ; preds = %92
  store i32 %93, ptr %25, align 8, !tbaa !3
  store i32 %26, ptr %101, align 8, !tbaa !3
  store i32 %87, ptr %102, align 4, !tbaa !3
  br label %.loopexit

.preheader327:                                    ; preds = %72, %119
  %.4188 = phi i32 [ %117, %119 ], [ %74, %72 ]
  %.4 = phi i32 [ %121, %119 ], [ %73, %72 ]
  %105 = sext i32 %.4188 to i64
  br label %106

106:                                              ; preds = %106, %.preheader327
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %106 ], [ %105, %.preheader327 ]
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, -1
  %107 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next271
  %108 = load double, ptr %107, align 8, !tbaa !7
  %109 = fcmp ogt double %108, %.0190
  br i1 %109, label %106, label %.preheader219

.preheader219:                                    ; preds = %106
  %110 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next271
  %111 = sext i32 %.4 to i64
  br label %112

112:                                              ; preds = %.preheader219, %112
  %indvars.iv273 = phi i64 [ %111, %.preheader219 ], [ %indvars.iv.next274, %112 ]
  %indvars.iv.next274 = add nsw i64 %indvars.iv273, 1
  %113 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv273
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fcmp olt double %114, %.0190
  br i1 %115, label %112, label %116

116:                                              ; preds = %112
  %117 = trunc nsw i64 %indvars.iv.next271 to i32
  %118 = icmp slt i64 %indvars.iv.next274, %indvars.iv.next271
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv273
  %121 = trunc nsw i64 %indvars.iv.next274 to i32
  store double %108, ptr %120, align 8, !tbaa !7
  store double %114, ptr %110, align 8, !tbaa !7
  br label %.preheader327

122:                                              ; preds = %116
  %123 = trunc nsw i64 %indvars.iv270 to i32
  %124 = sub nsw i32 %117, %26
  %125 = sub i32 %28, %123
  %126 = icmp sgt i32 %124, %125
  %127 = add nuw nsw i32 %.0181, 1
  %128 = shl nuw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr [4 x i8], ptr %6, i64 %129
  %131 = getelementptr i8, ptr %130, i64 -8
  %132 = getelementptr i8, ptr %130, i64 -4
  br i1 %126, label %133, label %134

133:                                              ; preds = %122
  store i32 %117, ptr %27, align 4, !tbaa !3
  store i32 %123, ptr %131, align 8, !tbaa !3
  store i32 %28, ptr %132, align 4, !tbaa !3
  br label %.loopexit

134:                                              ; preds = %122
  store i32 %123, ptr %25, align 8, !tbaa !3
  store i32 %26, ptr %131, align 8, !tbaa !3
  store i32 %117, ptr %132, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge247, %33, %41, %49, %133, %134, %103, %104
  %.1 = phi i32 [ %29, %41 ], [ %29, %49 ], [ %97, %103 ], [ %97, %104 ], [ %127, %133 ], [ %127, %134 ], [ %29, %33 ], [ %29, %._crit_edge247 ], [ %29, %._crit_edge ]
  %135 = icmp sgt i32 %.1, 0
  br i1 %135, label %21, label %.loopexit222

.loopexit222:                                     ; preds = %.loopexit, %17, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
