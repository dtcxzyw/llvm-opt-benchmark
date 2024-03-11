; ModuleID = 'bench/openblas/original/dlanhs.c.ll'
source_filename = "bench/openblas/original/dlanhs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define double @dlanhs_(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [2 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #7
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = xor i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds double, ptr %2, i64 %12
  %14 = getelementptr inbounds i8, ptr %4, i64 -8
  %15 = load i32, ptr %1, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %5
  %18 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %54, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %1, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %.critedge, label %.split.preheader

.split.preheader:                                 ; preds = %20
  %23 = sext i32 %10 to i64
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  br label %.split

.loopexit12:                                      ; preds = %._crit_edge, %.split
  %26 = phi double [ %29, %.split ], [ %51, %._crit_edge ]
  %27 = icmp eq i64 %31, %25
  br i1 %27, label %.critedge, label %.split, !llvm.loop !7

.split:                                           ; preds = %.split.preheader, %.loopexit12
  %28 = phi i64 [ %31, %.loopexit12 ], [ 1, %.split.preheader ]
  %29 = phi double [ %26, %.loopexit12 ], [ 0.000000e+00, %.split.preheader ]
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp slt i32 %30, 1
  br i1 %32, label %.loopexit12, label %33

33:                                               ; preds = %.split
  %34 = trunc i64 %31 to i32
  %35 = call i32 @llvm.smin.i32(i32 %30, i32 %34)
  %36 = mul nsw i64 %28, %23
  %37 = getelementptr double, ptr %13, i64 %36
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %._crit_edge, %33
  %40 = phi i64 [ 1, %33 ], [ %52, %._crit_edge ]
  %41 = phi double [ %29, %33 ], [ %51, %._crit_edge ]
  %42 = getelementptr double, ptr %37, i64 %40
  %43 = load double, ptr %42, align 8, !tbaa !11
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %43, double %45
  store double %46, ptr %8, align 8, !tbaa !11
  %47 = fcmp olt double %41, %46
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %39
  %49 = call i32 @disnan_(ptr noundef nonnull %8) #7
  %50 = icmp eq i32 %49, 0
  %.pre = load double, ptr %8, align 8
  %spec.select = select i1 %50, double %41, double %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %48, %39
  %51 = phi double [ %46, %39 ], [ %spec.select, %48 ]
  %52 = add nuw nsw i64 %40, 1
  %53 = icmp slt i64 %40, %38
  br i1 %53, label %39, label %.loopexit12, !llvm.loop !13

54:                                               ; preds = %17
  %55 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i8, ptr %0, align 1, !tbaa !14
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %97

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %1, align 4, !tbaa !3
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = sext i32 %10 to i64
  %65 = add nuw i32 %61, 1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %._crit_edge37, %63
  %indvars.iv28 = phi i32 [ %indvars.iv.next29, %._crit_edge37 ], [ 2, %63 ]
  %68 = phi i64 [ %71, %._crit_edge37 ], [ 1, %63 ]
  %69 = phi double [ %95, %._crit_edge37 ], [ 0.000000e+00, %63 ]
  store double 0.000000e+00, ptr %8, align 8, !tbaa !11
  %70 = load i32, ptr %1, align 4, !tbaa !3
  %71 = add nuw nsw i64 %68, 1
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %89, label %73

73:                                               ; preds = %67
  %74 = sext i32 %indvars.iv28 to i64
  %75 = mul nsw i64 %68, %64
  %76 = getelementptr double, ptr %13, i64 %75
  %77 = zext nneg i32 %70 to i64
  %smin30 = call i64 @llvm.smin.i64(i64 %77, i64 %74)
  %smax31 = call i64 @llvm.smax.i64(i64 %smin30, i64 1)
  br label %78

78:                                               ; preds = %78, %73
  %79 = phi i64 [ 1, %73 ], [ %87, %78 ]
  %80 = phi double [ 0.000000e+00, %73 ], [ %86, %78 ]
  %81 = getelementptr double, ptr %76, i64 %79
  %82 = load double, ptr %81, align 8, !tbaa !11
  %83 = fcmp oge double %82, 0.000000e+00
  %84 = fneg double %82
  %85 = select i1 %83, double %82, double %84
  %86 = fadd double %80, %85
  %87 = add nuw nsw i64 %79, 1
  %exitcond32.not = icmp eq i64 %79, %smax31
  br i1 %exitcond32.not, label %88, label %78, !llvm.loop !15

88:                                               ; preds = %78
  store double %86, ptr %8, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %88, %67
  %90 = phi double [ %86, %88 ], [ 0.000000e+00, %67 ]
  %91 = fcmp olt double %69, %90
  br i1 %91, label %._crit_edge37, label %92

92:                                               ; preds = %89
  %93 = call i32 @disnan_(ptr noundef nonnull %8) #7
  %94 = icmp eq i32 %93, 0
  %.pre38 = load double, ptr %8, align 8
  %spec.select45 = select i1 %94, double %69, double %.pre38
  br label %._crit_edge37

._crit_edge37:                                    ; preds = %92, %89
  %95 = phi double [ %90, %89 ], [ %spec.select45, %92 ]
  %96 = icmp eq i64 %71, %66
  %indvars.iv.next29 = add nuw i32 %indvars.iv28, 1
  br i1 %96, label %.critedge, label %67, !llvm.loop !16

97:                                               ; preds = %57
  %98 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %140, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %1, align 4, !tbaa !3
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = zext nneg i32 %101 to i64
  %105 = shl nuw nsw i64 %104, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %105, i1 false), !tbaa !11
  %106 = sext i32 %10 to i64
  %107 = add nuw i32 %101, 1
  %108 = zext i32 %107 to i64
  %109 = zext nneg i32 %101 to i64
  br label %113

110:                                              ; preds = %118
  %111 = add nuw nsw i64 %114, 1
  %112 = icmp eq i64 %111, %108
  %indvars.iv.next = add nuw i32 %indvars.iv, 1
  br i1 %112, label %.preheader, label %113, !llvm.loop !17

113:                                              ; preds = %110, %103
  %indvars.iv = phi i32 [ %indvars.iv.next, %110 ], [ 2, %103 ]
  %114 = phi i64 [ %111, %110 ], [ 1, %103 ]
  %115 = sext i32 %indvars.iv to i64
  %smin = tail call i64 @llvm.smin.i64(i64 %109, i64 %115)
  %smax = tail call i64 @llvm.smax.i64(i64 %smin, i64 1)
  %116 = mul nsw i64 %114, %106
  %117 = getelementptr double, ptr %13, i64 %116
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi i64 [ 1, %113 ], [ %128, %118 ]
  %120 = getelementptr double, ptr %117, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !11
  %122 = fcmp oge double %121, 0.000000e+00
  %123 = fneg double %121
  %124 = select i1 %122, double %121, double %123
  %125 = getelementptr inbounds double, ptr %14, i64 %119
  %126 = load double, ptr %125, align 8, !tbaa !11
  %127 = fadd double %126, %124
  store double %127, ptr %125, align 8, !tbaa !11
  %128 = add nuw nsw i64 %119, 1
  %exitcond.not = icmp eq i64 %119, %smax
  br i1 %exitcond.not, label %110, label %118, !llvm.loop !18

.preheader:                                       ; preds = %110, %._crit_edge33
  %129 = phi i64 [ %138, %._crit_edge33 ], [ 1, %110 ]
  %130 = phi double [ %137, %._crit_edge33 ], [ 0.000000e+00, %110 ]
  %131 = getelementptr inbounds double, ptr %14, i64 %129
  %132 = load double, ptr %131, align 8, !tbaa !11
  store double %132, ptr %8, align 8, !tbaa !11
  %133 = fcmp olt double %130, %132
  br i1 %133, label %._crit_edge33, label %134

134:                                              ; preds = %.preheader
  %135 = call i32 @disnan_(ptr noundef nonnull %8) #7
  %136 = icmp eq i32 %135, 0
  %.pre34 = load double, ptr %8, align 8
  %spec.select46 = select i1 %136, double %130, double %.pre34
  br label %._crit_edge33

._crit_edge33:                                    ; preds = %134, %.preheader
  %137 = phi double [ %132, %.preheader ], [ %spec.select46, %134 ]
  %138 = add nuw nsw i64 %129, 1
  %139 = icmp eq i64 %138, %108
  br i1 %139, label %.critedge, label %.preheader, !llvm.loop !19

140:                                              ; preds = %97
  %141 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = tail call i32 @lsame_(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %143, %140
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %9, align 16, !tbaa !11
  %148 = load i32, ptr %1, align 4, !tbaa !3
  %149 = getelementptr i8, ptr %13, i64 8
  %150 = icmp slt i32 %148, 1
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %7, i64 8
  %153 = sext i32 %10 to i64
  %154 = add nuw i32 %148, 1
  %155 = zext i32 %154 to i64
  br label %156

156:                                              ; preds = %156, %151
  %157 = phi i64 [ 1, %151 ], [ %159, %156 ]
  store <2 x double> <double 0.000000e+00, double 1.000000e+00>, ptr %7, align 16, !tbaa !11
  %158 = load i32, ptr %1, align 4, !tbaa !3
  %159 = add nuw nsw i64 %157, 1
  %160 = trunc i64 %159 to i32
  %161 = call i32 @llvm.smin.i32(i32 %158, i32 %160)
  store i32 %161, ptr %6, align 4, !tbaa !3
  %162 = mul nsw i64 %157, %153
  %163 = getelementptr double, ptr %149, i64 %162
  call void @dlassq_(ptr noundef nonnull %6, ptr noundef %163, ptr noundef nonnull @c__1, ptr noundef nonnull %7, ptr noundef nonnull %152) #7
  call void @dcombssq_(ptr noundef nonnull %9, ptr noundef nonnull %7) #7
  %164 = icmp eq i64 %159, %155
  br i1 %164, label %.loopexit.loopexit, label %156, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %156
  %.pre35 = load double, ptr %9, align 16, !tbaa !11
  %.pre36 = load double, ptr %147, align 8, !tbaa !11
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %146
  %165 = phi double [ %.pre36, %.loopexit.loopexit ], [ 1.000000e+00, %146 ]
  %166 = phi double [ %.pre35, %.loopexit.loopexit ], [ 0.000000e+00, %146 ]
  %167 = call double @sqrt(double noundef %165) #7
  %168 = fmul double %166, %167
  br label %.critedge

.critedge:                                        ; preds = %.loopexit12, %._crit_edge33, %._crit_edge37, %100, %.loopexit, %143, %60, %20, %5
  %169 = phi double [ %168, %.loopexit ], [ undef, %143 ], [ 0.000000e+00, %5 ], [ 0.000000e+00, %60 ], [ 0.000000e+00, %20 ], [ 0.000000e+00, %100 ], [ %95, %._crit_edge37 ], [ %137, %._crit_edge33 ], [ %26, %.loopexit12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret double %169
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9, !10}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = distinct !{!13, !8, !9}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
!18 = distinct !{!18, !8, !9}
!19 = distinct !{!19, !8, !9}
!20 = distinct !{!20, !8, !9}
