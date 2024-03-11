; ModuleID = 'bench/openblas/original/dlange.c.ll'
source_filename = "bench/openblas/original/dlange.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlange_(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca [2 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #6
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = xor i32 %11, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds double, ptr %3, i64 %13
  %15 = getelementptr inbounds i8, ptr %5, i64 -8
  %16 = load i32, ptr %1, align 4, !tbaa !3
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = tail call i32 @llvm.smin.i32(i32 %16, i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %6
  %21 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %59, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %2, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = sext i32 %11 to i64
  %28 = add nuw i32 %24, 1
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.loopexit, label %.split

.splitthread-pre-split:                           ; preds = %.loopexit19
  %.pr = load i32, ptr %1, align 4, !tbaa !3
  br label %.split

.split:                                           ; preds = %26, %.splitthread-pre-split
  %32 = phi i32 [ %.pr, %.splitthread-pre-split ], [ %30, %26 ]
  %33 = phi i64 [ %57, %.splitthread-pre-split ], [ 1, %26 ]
  %34 = phi double [ %56, %.splitthread-pre-split ], [ 0.000000e+00, %26 ]
  %35 = icmp slt i32 %32, 1
  br i1 %35, label %.loopexit19, label %36

36:                                               ; preds = %.split
  %37 = mul nsw i64 %33, %27
  %38 = add nuw i32 %32, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr double, ptr %14, i64 %37
  br label %41

41:                                               ; preds = %._crit_edge, %36
  %42 = phi i64 [ 1, %36 ], [ %54, %._crit_edge ]
  %43 = phi double [ %34, %36 ], [ %53, %._crit_edge ]
  %44 = getelementptr double, ptr %40, i64 %42
  %45 = load double, ptr %44, align 8, !tbaa !7
  %46 = fcmp oge double %45, 0.000000e+00
  %47 = fneg double %45
  %48 = select i1 %46, double %45, double %47
  store double %48, ptr %7, align 8, !tbaa !7
  %49 = fcmp olt double %43, %48
  br i1 %49, label %._crit_edge, label %50

50:                                               ; preds = %41
  %51 = call i32 @disnan_(ptr noundef nonnull %7) #6
  %52 = icmp eq i32 %51, 0
  %.pre = load double, ptr %7, align 8
  %spec.select = select i1 %52, double %43, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %50, %41
  %53 = phi double [ %48, %41 ], [ %spec.select, %50 ]
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, %39
  br i1 %55, label %.loopexit19, label %41, !llvm.loop !9

.loopexit19:                                      ; preds = %._crit_edge, %.split
  %56 = phi double [ %34, %.split ], [ %53, %._crit_edge ]
  %57 = add nuw nsw i64 %33, 1
  %58 = icmp eq i64 %57, %29
  br i1 %58, label %.loopexit, label %.splitthread-pre-split, !llvm.loop !12

59:                                               ; preds = %20
  %60 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #6
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i8, ptr %0, align 1, !tbaa !14
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %103

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %2, align 4, !tbaa !3
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %65
  %69 = sext i32 %11 to i64
  %70 = add nuw i32 %66, 1
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %._crit_edge38, %68
  %73 = phi i64 [ 1, %68 ], [ %101, %._crit_edge38 ]
  %74 = phi double [ 0.000000e+00, %68 ], [ %100, %._crit_edge38 ]
  store double 0.000000e+00, ptr %9, align 8, !tbaa !7
  %75 = load i32, ptr %1, align 4, !tbaa !3
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %94, label %77

77:                                               ; preds = %72
  %78 = mul nsw i64 %73, %69
  %79 = add nuw i32 %75, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr double, ptr %14, i64 %78
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ 1, %77 ], [ %91, %82 ]
  %84 = phi double [ 0.000000e+00, %77 ], [ %90, %82 ]
  %85 = getelementptr double, ptr %81, i64 %83
  %86 = load double, ptr %85, align 8, !tbaa !7
  %87 = fcmp oge double %86, 0.000000e+00
  %88 = fneg double %86
  %89 = select i1 %87, double %86, double %88
  %90 = fadd double %84, %89
  %91 = add nuw nsw i64 %83, 1
  %92 = icmp eq i64 %91, %80
  br i1 %92, label %93, label %82, !llvm.loop !15

93:                                               ; preds = %82
  store double %90, ptr %9, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %93, %72
  %95 = phi double [ %90, %93 ], [ 0.000000e+00, %72 ]
  %96 = fcmp olt double %74, %95
  br i1 %96, label %._crit_edge38, label %97

97:                                               ; preds = %94
  %98 = call i32 @disnan_(ptr noundef nonnull %9) #6
  %99 = icmp eq i32 %98, 0
  %.pre39 = load double, ptr %9, align 8
  %spec.select47 = select i1 %99, double %74, double %.pre39
  br label %._crit_edge38

._crit_edge38:                                    ; preds = %97, %94
  %100 = phi double [ %95, %94 ], [ %spec.select47, %97 ]
  %101 = add nuw nsw i64 %73, 1
  %102 = icmp eq i64 %101, %71
  br i1 %102, label %.loopexit, label %72, !llvm.loop !16

103:                                              ; preds = %62
  %104 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %149, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %1, align 4, !tbaa !3
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %.loopexit, label %.thread

.thread:                                          ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = shl nuw nsw i64 %109, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %110, i1 false), !tbaa !7
  %111 = load i32, ptr %2, align 4, !tbaa !3
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %.loopexit18.thread, label %.split25.preheader

.split25.preheader:                               ; preds = %.thread
  %113 = add nuw i32 %107, 1
  %114 = sext i32 %11 to i64
  %115 = add nuw i32 %111, 1
  %116 = zext i32 %115 to i64
  %117 = zext i32 %113 to i64
  br label %.split25

.split25:                                         ; preds = %.split25.preheader, %.loopexit17
  %118 = phi i64 [ %135, %.loopexit17 ], [ 1, %.split25.preheader ]
  %119 = mul nsw i64 %118, %114
  %120 = getelementptr double, ptr %14, i64 %119
  br label %123

.loopexit18:                                      ; preds = %.loopexit17
  br i1 %108, label %.loopexit, label %.loopexit18.thread

.loopexit18.thread:                               ; preds = %.thread, %.loopexit18
  %121 = add nuw i32 %107, 1
  %122 = zext i32 %121 to i64
  br label %137

123:                                              ; preds = %123, %.split25
  %124 = phi i64 [ 1, %.split25 ], [ %133, %123 ]
  %125 = getelementptr double, ptr %120, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !7
  %127 = fcmp oge double %126, 0.000000e+00
  %128 = fneg double %126
  %129 = select i1 %127, double %126, double %128
  %130 = getelementptr inbounds double, ptr %15, i64 %124
  %131 = load double, ptr %130, align 8, !tbaa !7
  %132 = fadd double %131, %129
  store double %132, ptr %130, align 8, !tbaa !7
  %133 = add nuw nsw i64 %124, 1
  %134 = icmp eq i64 %133, %117
  br i1 %134, label %.loopexit17, label %123, !llvm.loop !17

.loopexit17:                                      ; preds = %123
  %135 = add nuw nsw i64 %118, 1
  %136 = icmp eq i64 %135, %116
  br i1 %136, label %.loopexit18, label %.split25, !llvm.loop !18

137:                                              ; preds = %._crit_edge34, %.loopexit18.thread
  %138 = phi i64 [ 1, %.loopexit18.thread ], [ %147, %._crit_edge34 ]
  %139 = phi double [ 0.000000e+00, %.loopexit18.thread ], [ %146, %._crit_edge34 ]
  %140 = getelementptr inbounds double, ptr %15, i64 %138
  %141 = load double, ptr %140, align 8, !tbaa !7
  store double %141, ptr %7, align 8, !tbaa !7
  %142 = fcmp olt double %139, %141
  br i1 %142, label %._crit_edge34, label %143

143:                                              ; preds = %137
  %144 = call i32 @disnan_(ptr noundef nonnull %7) #6
  %145 = icmp eq i32 %144, 0
  %.pre35 = load double, ptr %7, align 8
  %spec.select48 = select i1 %145, double %139, double %.pre35
  br label %._crit_edge34

._crit_edge34:                                    ; preds = %143, %137
  %146 = phi double [ %141, %137 ], [ %spec.select48, %143 ]
  %147 = add nuw nsw i64 %138, 1
  %148 = icmp eq i64 %147, %122
  br i1 %148, label %.loopexit, label %137, !llvm.loop !19

149:                                              ; preds = %103
  %150 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #6
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #6
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %152, %149
  %156 = getelementptr inbounds i8, ptr %10, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %10, align 16, !tbaa !7
  %157 = load i32, ptr %2, align 4, !tbaa !3
  %158 = getelementptr i8, ptr %14, i64 8
  %159 = icmp slt i32 %157, 1
  br i1 %159, label %.loopexit15, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %8, i64 8
  %162 = sext i32 %11 to i64
  %163 = add nuw i32 %157, 1
  %164 = zext i32 %163 to i64
  br label %165

165:                                              ; preds = %165, %160
  %166 = phi i64 [ 1, %160 ], [ %169, %165 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %8, align 16, !tbaa !7
  %167 = mul nsw i64 %166, %162
  %168 = getelementptr double, ptr %158, i64 %167
  call void @dlassq_(ptr noundef nonnull %1, ptr noundef %168, ptr noundef nonnull @c__1, ptr noundef nonnull %8, ptr noundef nonnull %161) #6
  call void @dcombssq_(ptr noundef nonnull %10, ptr noundef nonnull %8) #6
  %169 = add nuw nsw i64 %166, 1
  %170 = icmp eq i64 %169, %164
  br i1 %170, label %.loopexit15.loopexit, label %165, !llvm.loop !20

.loopexit15.loopexit:                             ; preds = %165
  %.pre36 = load double, ptr %10, align 16, !tbaa !7
  %.pre37 = load double, ptr %156, align 8, !tbaa !7
  br label %.loopexit15

.loopexit15:                                      ; preds = %.loopexit15.loopexit, %155
  %171 = phi double [ %.pre37, %.loopexit15.loopexit ], [ 1.000000e+00, %155 ]
  %172 = phi double [ %.pre36, %.loopexit15.loopexit ], [ 0.000000e+00, %155 ]
  %173 = call double @sqrt(double noundef %171) #6
  %174 = fmul double %172, %173
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit19, %._crit_edge34, %._crit_edge38, %106, %26, %.loopexit15, %152, %.loopexit18, %65, %23, %6
  %175 = phi double [ %174, %.loopexit15 ], [ undef, %152 ], [ 0.000000e+00, %6 ], [ 0.000000e+00, %65 ], [ 0.000000e+00, %.loopexit18 ], [ 0.000000e+00, %23 ], [ 0.000000e+00, %26 ], [ 0.000000e+00, %106 ], [ %100, %._crit_edge38 ], [ %146, %._crit_edge34 ], [ %56, %.loopexit19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  ret double %175
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @disnan_(ptr noundef) local_unnamed_addr #2

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dcombssq_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!12 = distinct !{!12, !10, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
